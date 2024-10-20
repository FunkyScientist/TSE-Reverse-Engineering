.class final Laeas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavlw;

.field public static final b:Lavlw;

.field public static final c:Lavlw;

.field public static final d:Lavlw;

.field public static final e:Lavlw;

.field public static final f:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "LocalVideoInGridLoadLatency"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeas;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "RemoteVideoInGridLoadLatency"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laeas;->b:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lavlw;

    .line 20
    .line 21
    const-string v1, "RemoteDashVideoInGridLoadLatency"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laeas;->c:Lavlw;

    .line 27
    .line 28
    new-instance v0, Lavlw;

    .line 29
    .line 30
    const-string v1, "RemoteDashHdrVideoInGridLoadLatency"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laeas;->d:Lavlw;

    .line 36
    .line 37
    new-instance v0, Lavlw;

    .line 38
    .line 39
    const-string v1, "RemoteDashVp9VideoInGridLoadLatency"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laeas;->e:Lavlw;

    .line 45
    .line 46
    new-instance v0, Lavlw;

    .line 47
    .line 48
    const-string v1, "UnknownVideoInGridLoadLatency"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laeas;->f:Lavlw;

    .line 54
    .line 55
    return-void
.end method
