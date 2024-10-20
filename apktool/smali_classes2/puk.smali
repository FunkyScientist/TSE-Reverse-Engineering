.class public final Lpuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsm;
.implements Layps;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lalsn;->m:Lalsn;

    .line 2
    .line 3
    sget-object v1, Lalsn;->g:Lalsn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
