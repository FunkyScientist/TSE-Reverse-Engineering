.class public final Lsgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsm;


# static fields
.field private static final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lalsn;->d:Lalsn;

    .line 2
    .line 3
    sget-object v1, Lalsn;->e:Lalsn;

    .line 4
    .line 5
    sget-object v2, Lalsn;->i:Lalsn;

    .line 6
    .line 7
    sget-object v3, Lalsn;->k:Lalsn;

    .line 8
    .line 9
    sget-object v4, Lalsn;->u:Lalsn;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsgp;->a:Ljava/util/EnumSet;

    .line 16
    .line 17
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


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lsgp;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method
