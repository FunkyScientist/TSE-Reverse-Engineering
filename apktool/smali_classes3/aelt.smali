.class public final Laelt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final d:Laecl;

.field public final e:Landroid/content/Context;

.field public final f:Laedx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StillFrameLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laecl;Laedx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelt;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laelt;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Laelt;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    iput-object p4, p0, Laelt;->d:Laecl;

    .line 11
    .line 12
    iput-object p5, p0, Laelt;->f:Laedx;

    .line 13
    .line 14
    return-void
.end method
