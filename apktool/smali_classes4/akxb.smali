.class public final synthetic Lakxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lakxb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lakxg;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lakxb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lapav;

    .line 13
    .line 14
    iget-object v0, v0, Lapav;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->clearFocus()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lakxb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbq;

    .line 25
    .line 26
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget v0, Lakxc;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Lakxb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->clearFocus()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
