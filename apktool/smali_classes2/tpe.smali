.class public interface abstract Ltpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final aR:Ltir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltnl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltpe;->aR:Ltir;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract L()Lj$/util/Optional;
.end method
