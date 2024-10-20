.class public interface abstract Ltqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltpx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltpx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltqn;->a:Ltir;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract W()Lj$/util/Optional;
.end method
