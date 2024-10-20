.class final L_304;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "showcase_score"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_304;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lnya;)L_237;
    .locals 2

    .line 1
    iget-object v0, p0, Lnya;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v1, "showcase_score"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lnya;->b:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;-><init>(F)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-static {p2}, L_304;->d(Lnya;)L_237;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_304;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_237;

    .line 2
    .line 3
    return-object v0
.end method
