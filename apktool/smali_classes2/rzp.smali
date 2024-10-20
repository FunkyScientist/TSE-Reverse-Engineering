.class final Lrzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrzp;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lrzp;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method
