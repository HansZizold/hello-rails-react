import React, { useEffect } from 'react';
import { useSelector } from 'react-redux';

import { getGreeting } from '../redux/greeting/greeting';

const Greeting = () => {
  const greeting = useSelector((state) => state.greeting);

  return (
    <h2>Random Greeting: {greeting.message.message}</h2>
  );
};
export default Greeting;
