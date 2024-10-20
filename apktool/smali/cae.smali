.class public final Lcae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaf;


# instance fields
.field public final a:Lfml;

.field public b:Lcag;

.field public c:Lefc;


# direct methods
.method public constructor <init>(Lfml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcae;->a:Lfml;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcae;->b:Lcag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lefc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcae;->c:Lefc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "focusManager"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
