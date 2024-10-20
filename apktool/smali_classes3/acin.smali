.class public final Lacin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacik;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Lacin;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lacin;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, Lacin;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lacir;)Lacil;
    .locals 2

    .line 1
    iget v0, p0, Lacin;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacin;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lacin;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lacir;->a(Landroid/content/Context;I)Lacil;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lacin;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget v1, p0, Lacin;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lacir;->b(Landroid/content/Context;I)Lacil;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
