.class public final Lon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lor;


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lon;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Loq;
    .locals 1

    .line 1
    new-instance v0, Lom;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lom;-><init>(Lon;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
