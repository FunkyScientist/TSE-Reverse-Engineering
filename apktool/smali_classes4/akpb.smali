.class public final Lakpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VAIntentBldr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpb;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lakpb;->b:I

    .line 8
    .line 9
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 10
    .line 11
    iput-object p1, p0, Lakpb;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
