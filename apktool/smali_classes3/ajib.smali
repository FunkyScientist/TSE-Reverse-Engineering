.class public final synthetic Lajib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    .line 1
    iput p4, p0, Lajib;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajib;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lajib;->a:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lajib;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 4

    .line 1
    iget v0, p0, Lajib;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjld;

    .line 7
    .line 8
    iget-boolean v0, p0, Lajib;->b:Z

    .line 9
    .line 10
    iget v2, p0, Lajib;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lajib;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, L_2296;

    .line 15
    .line 16
    iget-object v3, v3, L_2296;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, L_2340;->aM(Landroid/content/Context;IZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p1, Lbjld;

    .line 27
    .line 28
    iget-boolean v0, p0, Lajib;->b:Z

    .line 29
    .line 30
    iget v2, p0, Lajib;->a:I

    .line 31
    .line 32
    iget-object v3, p0, Lajib;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, L_2297;

    .line 35
    .line 36
    iget-object v3, v3, L_2297;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, L_2340;->aN(Landroid/content/Context;IZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
