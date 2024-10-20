.class public final Lsou;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final b:L_3138;


# instance fields
.field public final a:Lsot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsot;->b:Lsot;

    .line 2
    .line 3
    sget-object v1, Lsot;->c:Lsot;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsou;->b:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsou;->a:Lsot;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lsot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lsou;->a:Lsot;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lsou;->b:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lsou;->a:Lsot;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
