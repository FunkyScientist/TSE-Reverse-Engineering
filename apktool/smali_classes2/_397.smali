.class public final L_397;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:L_35;

.field private final b:Laxjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ArchivePrefMngr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_397;->b:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, L_397;->a:L_35;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_397;->a:L_35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_35;->d(I)Llvm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.archive."

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "first_archive_complete"

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

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_397;->a:L_35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_35;->a(I)Llvl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.archive."

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "promo_tooltip_shown"

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

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_397;->a:L_35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_35;->a(I)Llvl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.archive."

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "first_archive_complete"

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

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_397;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
