.class public final synthetic Lunl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lunl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lunl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lunl;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lunl;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    sget-object p1, Lrus;->a:Lbbfl;

    .line 11
    .line 12
    iget p1, p0, Lunl;->a:I

    .line 13
    .line 14
    iget-object p2, p0, Lunl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2, p1}, Ladly;->F(Landroid/content/Context;I)Ladmp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p2, Lbkcg;

    .line 24
    .line 25
    iget-object p1, p0, Lunl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lunm;

    .line 28
    .line 29
    invoke-virtual {p1}, Lunm;->f()L_983;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p2, p0, Lunl;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, L_983;->b(I)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
