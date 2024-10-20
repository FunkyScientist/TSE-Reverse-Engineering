.class public final synthetic Lzmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field public final synthetic a:L_1846;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L_1846;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmj;->a:L_1846;

    .line 5
    .line 6
    iput p2, p0, Lzmj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzmj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzmj;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lzmn;

    .line 2
    .line 3
    iget-object v1, p0, Lzmj;->a:L_1846;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzmn;

    .line 10
    .line 11
    iget-object v0, p0, Lzmj;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lzmj;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lzmj;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v2, v1, v0, v3}, Lzmn;->a(IL_1846;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
