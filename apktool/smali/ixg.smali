.class public final synthetic Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Livd;II)V
    .locals 0

    .line 1
    iput p3, p0, Lixg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixg;->a:Livd;

    .line 7
    .line 8
    iput p2, p0, Lixg;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lixg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbuj;

    .line 6
    .line 7
    iget v0, p0, Lixg;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lixg;->a:Livd;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Liuu;->t(Livd;ILbbuj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lbbuj;

    .line 16
    .line 17
    iget v0, p0, Lixg;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lixg;->a:Livd;

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Liuu;->s(Livd;ILbbuj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
