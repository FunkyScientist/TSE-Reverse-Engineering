.class public interface abstract Llaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llal;

    .line 2
    .line 3
    invoke-direct {v0}, Llal;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llal;->a()Llan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llaj;->a:Llaj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
