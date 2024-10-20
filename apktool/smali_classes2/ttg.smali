.class public interface abstract Lttg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final aT:Ltir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltth;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltth;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lttg;->aT:Ltir;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract j()Lj$/util/Optional;
.end method
