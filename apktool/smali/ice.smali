.class public final Lice;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lbatu;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lice;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lbatu;

    .line 12
    .line 13
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lice;->b:Lbatu;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lice;->c:I

    .line 20
    .line 21
    return-void
.end method
