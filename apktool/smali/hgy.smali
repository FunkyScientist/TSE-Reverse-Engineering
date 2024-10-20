.class public interface abstract Lhgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lhgy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lhgx;->a:I

    .line 2
    .line 3
    new-instance v0, Lhgw;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhgw;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhgy;->d:Lhgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
