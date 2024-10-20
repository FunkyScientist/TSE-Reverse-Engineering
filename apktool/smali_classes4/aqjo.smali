.class public final Laqjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqke;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laqke;

.field public final c:Laqke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CombinedMetaDataLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqjo;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    .line 1
    new-instance v0, Laqjs;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Laqjs;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqkd;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Laqkd;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laqjo;->b:Laqke;

    .line 15
    .line 16
    iput-object v1, p0, Laqjo;->c:Laqke;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
