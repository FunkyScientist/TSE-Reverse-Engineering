.class final Lwom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3125;


# instance fields
.field final synthetic a:Lwon;


# direct methods
.method public constructor <init>(Lwon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwom;->a:Lwon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.filmstrip.MonitorPagesMixin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lwom;->a:Lwon;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwon;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
