.class public final synthetic Lrzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrzr;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrzr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iput-object p3, p0, Lrzr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrzr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrzr;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    new-instance v0, Lrzm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrzm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrzl;

    .line 7
    .line 8
    iget v2, p0, Lrzr;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lrzr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iget-object v4, p0, Lrzr;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lrzr;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, p0, Lrzr;->e:Z

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lrzl;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, p1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
