.class public final Lfqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfbn;

.field private final b:Lfqa;


# direct methods
.method public constructor <init>(Lfbn;Lfqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqs;->a:Lfbn;

    .line 5
    .line 6
    iput-object p2, p0, Lfqs;->b:Lfqa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfqq;
    .locals 5

    .line 1
    new-instance v0, Lfqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfqq;

    .line 7
    .line 8
    iget-object v2, p0, Lfqs;->a:Lfbn;

    .line 9
    .line 10
    iget-object v3, p0, Lfqs;->b:Lfqa;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2, v0}, Lfqq;-><init>(Leck;ZLfbn;Lfqg;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
