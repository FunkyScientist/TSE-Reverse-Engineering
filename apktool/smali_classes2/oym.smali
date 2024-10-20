.class public final synthetic Loym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lors;Lovf;Losy;I)V
    .locals 0

    .line 1
    iput p4, p0, Loym;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loym;->c:Ljava/lang/Object;

    iput-object p2, p0, Loym;->a:Ljava/lang/Object;

    iput-object p3, p0, Loym;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loyn;Lovf;Losy;I)V
    .locals 0

    .line 2
    iput p4, p0, Loym;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loym;->a:Ljava/lang/Object;

    iput-object p2, p0, Loym;->b:Ljava/lang/Object;

    iput-object p3, p0, Loym;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Z)V
    .locals 0

    .line 1
    iget p2, p0, Loym;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Loym;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p3, p0, Loym;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p4, p0, Loym;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Lors;

    .line 12
    .line 13
    check-cast p3, Lovf;

    .line 14
    .line 15
    check-cast p2, Losy;

    .line 16
    .line 17
    invoke-virtual {p4, p1, p3, p2}, Lors;->f(Landroid/content/Context;Lovf;Losy;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Loym;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Loyn;

    .line 24
    .line 25
    iget-object p2, p2, Loyn;->b:L_59;

    .line 26
    .line 27
    iget-object p3, p0, Loym;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p4, p0, Loym;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Lovf;

    .line 32
    .line 33
    check-cast p3, Losy;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p4, p3}, L_59;->b(Landroid/content/Context;Lovf;Losy;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
