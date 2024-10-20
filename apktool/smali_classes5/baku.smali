.class public final Lbaku;
.super Lbakx;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbakx;


# direct methods
.method public constructor <init>(Lbakx;Lbakx;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lbaku;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lbaku;->b:Lbakx;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbakx;-><init>(Lbakx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbaku;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbaku;->b:Lbakx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbakx;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method
