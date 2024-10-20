.class public final synthetic Latsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lattm;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lattm;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Latsx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latsx;->a:Lattm;

    .line 7
    .line 8
    iput-boolean p2, p0, Latsx;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Latsx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Latsx;->a:Lattm;

    .line 8
    .line 9
    iget-object v0, p1, Lattm;->d:Latvm;

    .line 10
    .line 11
    iget-boolean v1, p0, Latsx;->b:Z

    .line 12
    .line 13
    iget-object p1, p1, Lattm;->j:Lbbsr;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Latvm;->b(ZLbbsr;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Latsx;->a:Lattm;

    .line 23
    .line 24
    iget-object v0, p1, Lattm;->d:Latvm;

    .line 25
    .line 26
    iget-boolean v1, p0, Latsx;->b:Z

    .line 27
    .line 28
    iget-object p1, p1, Lattm;->j:Lbbsr;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Latvm;->b(ZLbbsr;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
