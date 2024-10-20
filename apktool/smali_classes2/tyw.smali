.class public final Ltyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymb;


# static fields
.field public static final a:Ltfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltzm;->a:Ltzm;

    .line 2
    .line 3
    iget v0, v0, Ltzm;->d:I

    .line 4
    .line 5
    sget-object v0, Ltzm;->c:Ltzm;

    .line 6
    .line 7
    iget v0, v0, Ltzm;->d:I

    .line 8
    .line 9
    sget-object v0, Ltfq;->a:Ltfq;

    .line 10
    .line 11
    sput-object v0, Ltyw;->a:Ltfq;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "remote_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
