.class public final Latal;
.super Latao;
.source "PG"


# instance fields
.field final synthetic a:Lasgu;

.field final synthetic b:Lasli;


# direct methods
.method public constructor <init>(Lasgu;L_2312;Lasli;)V
    .locals 0

    .line 1
    iput-object p3, p0, Latal;->b:Lasli;

    .line 2
    .line 3
    iput-object p1, p0, Latal;->a:Lasgu;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Latao;-><init>(L_2312;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Latal;->a:Lasgu;

    .line 4
    .line 5
    iget-object p1, p1, Lasgu;->y:Lasgn;

    .line 6
    .line 7
    check-cast p1, Latap;

    .line 8
    .line 9
    iget-object v0, p0, Latal;->b:Lasli;

    .line 10
    .line 11
    iput-object v0, p1, Latap;->a:Lasli;

    .line 12
    .line 13
    iget-object p1, p0, Latal;->c:L_2312;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, L_2312;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
