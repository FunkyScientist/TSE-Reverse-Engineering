.class public final Laxoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Laxol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxoj;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Laxok;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxoj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laxoj;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "If no results button is set to be shown, text must be provided"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laxok;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laxok;-><init>(Laxoj;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
