.class public final Lhrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsr;


# instance fields
.field public a:Lhhj;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lied;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Lied;->b:Lieb;

    .line 7
    .line 8
    iput-object p1, p0, Lhrz;->a:Lhhj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lhhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrz;->a:Lhhj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
