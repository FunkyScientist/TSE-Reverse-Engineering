.class final Lame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lano;


# static fields
.field public static final a:Lame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lame;

    .line 2
    .line 3
    invoke-direct {v0}, Lame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lame;->a:Lame;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lazs;)Lezw;
    .locals 1

    .line 1
    new-instance v0, Lamd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamd;-><init>(Lazs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b(Ldmx;)Lani;
    .locals 0

    .line 1
    invoke-static {p1}, Lang;->a(Ldmx;)Lani;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
