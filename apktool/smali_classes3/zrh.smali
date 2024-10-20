.class public abstract Lzrh;
.super Lawjx;
.source "PG"


# static fields
.field public static final a:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawjk;->f()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lzrh;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzrh;->a:Lawje;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lawjs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzrh;->f()Lawjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawjs;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract f()Lawjv;
.end method
