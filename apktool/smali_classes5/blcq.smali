.class public final Lblcq;
.super Lblfa;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblfa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblcq;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblcq;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    throw v0
.end method
