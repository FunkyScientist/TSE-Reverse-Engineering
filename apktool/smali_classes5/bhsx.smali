.class final Lbhsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbhsz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhsz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhsx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbhsx;->a:Lbhsz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lbhsx;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lbhsx;->a:Lbhsz;

    .line 9
    .line 10
    iget-object v0, p1, Lbhsz;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object p1, p1, Lbhsz;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lbhsx;->a:Lbhsz;

    .line 27
    .line 28
    iget-object v0, p1, Lbhsz;->m:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object p1, p1, Lbhsz;->k:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void

    .line 44
    :cond_5
    iget-object p1, p0, Lbhsx;->a:Lbhsz;

    .line 45
    .line 46
    iget-object p1, p1, Lbhsz;->k:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_6
    return-void
.end method
