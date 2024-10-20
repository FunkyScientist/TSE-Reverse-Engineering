package androidx.media.filterpacks.sensors;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValues;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MotionSensor extends Filter implements SensorEventListener {
    private Sensor mSensor;
    private SensorManager mSensorManager;
    private float[] mValues;

    public MotionSensor(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mSensorManager = null;
        this.mSensor = null;
        this.mValues = new float[3];
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addOutputPort("values", 2, FrameType.array(Float.TYPE));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        SensorManager sensorManager = (SensorManager) getContext().getApplicationContext().getSystemService("sensor");
        this.mSensorManager = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(10);
        this.mSensor = defaultSensor;
        this.mSensorManager.registerListener(this, defaultSensor, 2);
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("values");
        FrameValues asFrameValues = connectedOutputPort.fetchAvailableFrame(null).asFrameValues();
        synchronized (this.mValues) {
            asFrameValues.setValues(this.mValues);
        }
        asFrameValues.setTimestamp(System.currentTimeMillis() * 1000000);
        connectedOutputPort.pushFrame(asFrameValues);
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        synchronized (this.mValues) {
            this.mValues[0] = sensorEvent.values[0];
            this.mValues[1] = sensorEvent.values[1];
            this.mValues[2] = sensorEvent.values[2];
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onTearDown() {
        this.mSensorManager.unregisterListener(this);
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
