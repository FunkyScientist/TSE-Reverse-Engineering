.class public final L_1097;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_35;


# direct methods
.method public constructor <init>(L_35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1097;->a:L_35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1097;->a:L_35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_35;->d(I)Llvm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.favorite."

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "first_favorite_complete"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v0, v1}, Llvm;->c(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Llvm;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1097;->a:L_35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_35;->a(I)Llvl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.favorite."

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "first_favorite_complete"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llvl;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
