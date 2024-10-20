.class public final Lbjqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjge;

.field public static final b:Lbjge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjge;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbjge;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjqx;->a:Lbjge;

    .line 9
    .line 10
    new-instance v0, Lbjge;

    .line 11
    .line 12
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbjge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbjqx;->b:Lbjge;

    .line 18
    .line 19
    return-void
.end method
