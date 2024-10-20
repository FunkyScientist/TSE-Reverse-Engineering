.class final Ltvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaw;


# instance fields
.field public final a:I

.field b:I

.field final synthetic c:Ltvq;


# direct methods
.method public constructor <init>(Ltvq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvp;->c:Ltvq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltvp;->b:I

    .line 8
    .line 9
    iput p2, p0, Ltvp;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ltzd;)V
    .locals 1

    .line 1
    new-instance p2, Ltus;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, p0, p1, v0}, Ltus;-><init>(Ljava/lang/Object;Landroid/database/Cursor;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltvp;->c:Ltvq;

    .line 8
    .line 9
    iget-object p1, p1, Ltvq;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget v0, p0, Ltvp;->a:I

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
