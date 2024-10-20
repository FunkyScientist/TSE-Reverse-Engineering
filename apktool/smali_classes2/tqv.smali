.class public interface abstract Ltqv;
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
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltpx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltqv;->a:Ltir;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract ac()Lj$/util/Optional;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
