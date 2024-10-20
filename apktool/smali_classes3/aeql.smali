.class public final enum Laeql;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laemn;


# static fields
.field public static final enum a:Laeql;

.field public static final enum b:Laeql;

.field private static final synthetic e:[Laeql;


# instance fields
.field public final c:Lawxs;

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Laeql;

    .line 2
    .line 3
    sget-object v4, Lbctd;->aq:Lawxs;

    .line 4
    .line 5
    const v0, 0x7f1411fb

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f0808c7

    .line 16
    .line 17
    .line 18
    const-string v1, "ERASE"

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Laeql;-><init>(Ljava/lang/String;IILawxs;Ljava/lang/Integer;Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V

    .line 22
    .line 23
    .line 24
    sput-object v7, Laeql;->a:Laeql;

    .line 25
    .line 26
    new-instance v0, Laeql;

    .line 27
    .line 28
    sget-object v12, Lbctd;->l:Lawxs;

    .line 29
    .line 30
    const v1, 0x7f1411fa

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v14, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->ALT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const v11, 0x7f080855

    .line 41
    .line 42
    .line 43
    const-string v9, "ALT"

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    invoke-direct/range {v8 .. v14}, Laeql;-><init>(Ljava/lang/String;IILawxs;Ljava/lang/Integer;Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laeql;->b:Laeql;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Laeql;

    .line 53
    .line 54
    aput-object v7, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    sput-object v1, Laeql;->e:[Laeql;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILawxs;Ljava/lang/Integer;Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laeql;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Laeql;->c:Lawxs;

    .line 11
    .line 12
    iput-object p5, p0, Laeql;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Laeql;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 15
    .line 16
    return-void
.end method

.method public static values()[Laeql;
    .locals 1

    .line 1
    sget-object v0, Laeql;->e:[Laeql;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laeql;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laeql;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Laeql;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Laeql;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeql;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b123e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Laeql;->c:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
