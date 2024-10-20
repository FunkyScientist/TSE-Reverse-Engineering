.class public final Lafvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lahfk;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(ZLahfk;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafvv;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lafvv;->b:Lahfk;

    .line 4
    .line 5
    iput-boolean p3, p0, Lafvv;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;
    .locals 1

    .line 1
    invoke-static {p0}, L_1862;->K(Lafjb;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafvv;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lafvv;->b:Lahfk;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lafvv;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lahfk;->a:Lahfk;

    .line 16
    .line 17
    iget-object v0, p0, Lafvv;->b:Lahfk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahfk;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v0, "groundhog_p23"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const-string v0, "groundhog_p22"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "groundhog_p21"

    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_0
    const-string v0, "portrait_preprocessed_image"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_1
    const-string v0, "groundhog"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
