.class final Lbled;
.super Lblck;
.source "PG"


# instance fields
.field final synthetic a:Lblef;


# direct methods
.method public constructor <init>(Lblef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbled;->a:Lblef;

    .line 2
    .line 3
    invoke-direct {p0}, Lblck;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbled;->a:Lblef;

    .line 2
    .line 3
    iget-object v0, v0, Lblel;->b:Lblfb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblfb;->d()Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
