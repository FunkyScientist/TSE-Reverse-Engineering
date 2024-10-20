.class final Lceu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhd;

.field final synthetic b:Lbkhd;


# direct methods
.method public constructor <init>(Lbkhd;Lbkhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lceu;->a:Lbkhd;

    .line 2
    .line 3
    iput-object p2, p0, Lceu;->b:Lbkhd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbkke;

    .line 2
    .line 3
    iget-object v0, p0, Lceu;->a:Lbkhd;

    .line 4
    .line 5
    iget v1, v0, Lbkhd;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbkke;->a()Lbkif;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lbkid;->a:I

    .line 15
    .line 16
    iput v1, v0, Lbkhd;->a:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lceu;->b:Lbkhd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbkke;->a()Lbkif;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lbkid;->b:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v0, Lbkhd;->a:I

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method
