.class public final L_10;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3125;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field private final b:L_3127;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_10;->a:Laxjf;

    .line 10
    .line 11
    const-class v0, L_3127;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_3127;

    .line 18
    .line 19
    iput-object p1, p0, L_10;->b:L_3127;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.abandonment.AbandonmentLogger"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_10;->b:L_3127;

    .line 2
    .line 3
    iget-boolean v0, v0, L_3127;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p1, p0, L_10;->a:Laxjf;

    .line 2
    .line 3
    invoke-interface {p1}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_10;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
