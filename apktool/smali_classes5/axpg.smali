.class final Laxpg;
.super Lgqd;
.source "PG"


# instance fields
.field final synthetic a:Laxpi;


# direct methods
.method public constructor <init>(Laxpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxpg;->a:Laxpi;

    .line 2
    .line 3
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgtm;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxpg;->a:Laxpi;

    .line 5
    .line 6
    iget-object p1, p1, Laxpi;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v6, Lgtl;

    .line 9
    .line 10
    const v0, 0x7f14031c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lgtl;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lgty;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v6}, Lgtm;->i(Lgtl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
