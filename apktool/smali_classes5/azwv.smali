.class Lazwv;
.super Lgqd;
.source "PG"


# instance fields
.field private final a:Lgtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lgtl;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lgtl;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lgty;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lazwv;->a:Lgtl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lgtm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lazwv;->a:Lgtl;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
