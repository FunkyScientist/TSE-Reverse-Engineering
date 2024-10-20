.class public final synthetic Lauzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavih;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lavii;

.field public final synthetic d:I

.field public final synthetic e:L_1285;


# direct methods
.method public synthetic constructor <init>(L_1285;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lavii;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauzd;->e:L_1285;

    .line 5
    .line 6
    iput-object p2, p0, Lauzd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lauzd;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lauzd;->c:Lavii;

    .line 11
    .line 12
    iput p5, p0, Lauzd;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lauzd;->e:L_1285;

    .line 2
    .line 3
    iget-boolean v0, v6, L_1285;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lauzd;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Larkf;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v6, p1, v4, v1}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, L_1285;->m(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lauzd;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v6, p1, v0}, L_1285;->n(Landroid/graphics/drawable/Drawable;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, v6, L_1285;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lavij;->a(Ljava/lang/Object;)Lavij;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, L_2548;->a(Lavij;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget v3, p0, Lauzd;->d:I

    .line 45
    .line 46
    iget-object v2, p0, Lauzd;->c:Lavii;

    .line 47
    .line 48
    new-instance p1, Liwg;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Liwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1}, L_1285;->m(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p1, Latqh;

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v6, v0, v1}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
