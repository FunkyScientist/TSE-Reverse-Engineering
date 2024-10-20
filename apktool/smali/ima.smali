.class public interface abstract Lima;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lima;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lilz;

    .line 2
    .line 3
    invoke-direct {v0}, Lilz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lima;->c:Lima;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()[Lilw;
.end method

.method public abstract b(Landroid/net/Uri;Ljava/util/Map;)[Lilw;
.end method

.method public abstract c(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Liqn;)V
.end method
