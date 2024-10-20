.class public final Landroidx/media/filterpacks/sensors/MotionSensor;
.super Landroidx/media/filterfw/Filter;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mValues:[F


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mSensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mValues:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "values"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onPrepare()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getContext()Landroidx/media/filterfw/MffContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sensor"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mSensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onProcess()V
    .locals 6

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mValues:[F

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mValues:[F

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/32 v4, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mValues:[F

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mValues:[F

    .line 5
    .line 6
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget v2, v2, v3

    .line 10
    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mValues:[F

    .line 14
    .line 15
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    aput v2, v1, v3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mValues:[F

    .line 23
    .line 24
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    aput p1, v1, v2

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method protected onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/sensors/MotionSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
