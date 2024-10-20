.class public final Lakug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakug;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIILxoh;)V
    .locals 0

    .line 1
    iget p2, p0, Lakug;->a:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput p1, p5, Lxoh;->a:I

    .line 10
    .line 11
    sub-int/2addr p3, p1

    .line 12
    iput p3, p5, Lxoh;->b:I

    .line 13
    .line 14
    iput p4, p5, Lxoh;->c:I

    .line 15
    .line 16
    iput p4, p5, Lxoh;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput p1, p5, Lxoh;->a:I

    .line 23
    .line 24
    sub-int/2addr p3, p1

    .line 25
    iput p3, p5, Lxoh;->b:I

    .line 26
    .line 27
    iput p4, p5, Lxoh;->c:I

    .line 28
    .line 29
    iput p4, p5, Lxoh;->d:I

    .line 30
    .line 31
    return-void
.end method
