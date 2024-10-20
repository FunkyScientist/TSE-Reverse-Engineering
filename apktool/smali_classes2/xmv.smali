.class public final synthetic Lxmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxmx;


# direct methods
.method public synthetic constructor <init>(Lxmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmv;->a:Lxmx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxmv;->a:Lxmx;

    .line 2
    .line 3
    iget-object v0, p1, Lxmx;->c:Larth;

    .line 4
    .line 5
    iget-object v0, v0, Larth;->h:Ljava/lang/Enum;

    .line 6
    .line 7
    sget-object v1, Lxob;->d:Lxob;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lxmx;->f:Ladqk;

    .line 12
    .line 13
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxnf;

    .line 16
    .line 17
    iget-boolean v0, p1, Lxnf;->aj:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lxnf;->ai:Lxob;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lxnf;->bg(Lxob;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Lxmx;->f:Ladqk;

    .line 28
    .line 29
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lxnf;

    .line 32
    .line 33
    iget-boolean v0, p1, Lxnf;->aj:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lxnf;->bg(Lxob;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
