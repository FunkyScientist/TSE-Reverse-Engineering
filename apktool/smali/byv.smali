.class final Lbyv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lefv;


# direct methods
.method public constructor <init>(Lcal;Lefv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyv;->a:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lbyv;->b:Lefv;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyv;->a:Lcal;

    .line 2
    .line 3
    iget-object v1, p0, Lbyv;->b:Lefv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbzm;->h(Lcal;Lefv;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
