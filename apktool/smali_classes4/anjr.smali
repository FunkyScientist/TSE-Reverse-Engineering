.class public final synthetic Lanjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjq;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanjr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanjr;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lanjr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanjr;->a:Lyfh;

    .line 12
    .line 13
    check-cast v0, Lanra;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanra;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lanjr;->a:Lyfh;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lanjr;->a:Lyfh;

    .line 28
    .line 29
    check-cast v0, Lsmu;

    .line 30
    .line 31
    iget-object v0, v0, Lsmu;->av:Lajjq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lnc;->p()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lanjr;->a:Lyfh;

    .line 40
    .line 41
    check-cast v0, Lanjw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lanjw;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
